.class public final LX/JZx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JZq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    const-string v1, "contact_id"

    .line 3
    .line 4
    const-string v2, "deleted"

    .line 5
    .line 6
    const-string v3, "mimetype"

    .line 7
    .line 8
    const-string v4, "data1"

    .line 9
    .line 10
    const-string v5, "data2"

    .line 11
    .line 12
    const-string v6, "data3"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/JZx;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;LX/JZq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JZx;->A01:LX/JZq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/IA8;
    .locals 9

    .line 0
    iget-object v1, p0, LX/JZx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    sget-object v5, LX/JZx;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "contact_id"

    .line 25
    .line 26
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v2}, LX/0U8;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v6

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :cond_1
    :try_start_1
    new-instance v0, LX/IA8;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/IA8;-><init>(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :catch_1
    const/4 v0, 0x1

    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "failure_reason"

    .line 60
    .line 61
    const-string v0, "contacts_iterator_cursor_null"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/JZx;->A01:LX/JZq;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/JZq;->A01(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object v6
.end method
