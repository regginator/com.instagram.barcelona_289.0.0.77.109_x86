.class public final LX/IPc;
.super LX/754;
.source ""


# instance fields
.field public final A00:LX/Jcl;

.field public final A01:LX/JWk;


# direct methods
.method public constructor <init>(LX/Jcl;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Jcl;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/754;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IPc;->A00:LX/Jcl;

    .line 6
    .line 7
    invoke-static {}, LX/JWk;->A00()LX/JWk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IPc;->A01:LX/JWk;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(Landroid/util/Pair;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/IPc;->A01:LX/JWk;

    .line 10
    .line 11
    iget-object v2, v0, LX/JWk;->A00:LX/Jgo;

    .line 12
    .line 13
    const-string v1, "dev_media_store_external_files"

    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/Jgo;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v2, 0x4

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    :cond_0
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0KW;->A09()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0, v0}, LX/754;->A01(Landroid/util/Pair;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-super {p0, p1}, LX/754;->A01(Landroid/util/Pair;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
