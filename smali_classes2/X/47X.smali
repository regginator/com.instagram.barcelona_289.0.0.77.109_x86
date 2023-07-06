.class public final LX/47X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ia;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47X;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/47X;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/47X;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v2, Lcom/instagram/gallery/scanner/MediaScannerJobService;

    .line 7
    .line 8
    const v3, 0x7f091a5a

    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x1f4

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance v1, LX/GSa;

    .line 18
    .line 19
    move v10, v9

    .line 20
    invoke-direct/range {v1 .. v10}, LX/GSa;-><init>(Ljava/lang/Class;IIJJZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/GYo;->A01(LX/GSa;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/47X;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2TG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/47X;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/47X;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, LX/47X;->A00()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/47X;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/47X;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/47X;->A01:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lcom/instagram/gallery/scanner/MediaScannerJobService;

    .line 52
    .line 53
    const v3, 0x7f091a5a

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x1f4

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    new-instance v1, LX/GSa;

    .line 63
    .line 64
    move v10, p1

    .line 65
    invoke-direct/range {v1 .. v10}, LX/GSa;-><init>(Ljava/lang/Class;IIJJZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/GYo;->A02(LX/GSa;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x110320b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/47X;->A01(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3f74952e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x3aeb8ad9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/47X;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, -0x143f755a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
