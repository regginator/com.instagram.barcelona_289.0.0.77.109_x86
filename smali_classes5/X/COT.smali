.class public final LX/COT;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DY9;

.field public final synthetic A01:LX/Elp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DY9;LX/Elp;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x110

    .line 1
    .line 2
    iput-object p1, p0, LX/COT;->A00:LX/DY9;

    .line 3
    .line 4
    iput-object p3, p0, LX/COT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/COT;->A01:LX/Elp;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/COT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "file_path"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v0, p0, LX/COT;->A00:LX/DY9;

    .line 17
    .line 18
    iget-object v1, v0, LX/DY9;->A06:LX/JNS;

    .line 19
    .line 20
    const-string v0, "fileRegistry_register"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-static {v4}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/AfY;

    .line 31
    .line 32
    iget-object v0, p0, LX/COT;->A01:LX/Elp;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/AfY;->A02(LX/KJQ;LX/Bei;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 38
    .line 39
    .line 40
    const-string v1, "owner_json"

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "file_registry"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v3, v5, v1, v0}, LX/Kxk;->BQl(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-interface {v3}, LX/Kxk;->close()V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v3}, LX/Kxk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    const-string v1, "file_registry_save"

    .line 67
    .line 68
    const-string v0, "Failed to serialize owner"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
