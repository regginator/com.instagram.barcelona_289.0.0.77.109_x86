.class public final LX/ICJ;
.super LX/0c4;
.source ""


# static fields
.field public static final A03:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0EO;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/ICJ;->A03:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0RT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ICJ;->A01:LX/0EO;

    .line 10
    .line 11
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICJ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x81060300020d76L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x2081060300000d75L    # 4.062942038628039E-152

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    iput-boolean v0, p0, LX/ICJ;->A02:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "ContentProviderFixer"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ICJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ICJ;->A01:LX/0EO;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ICJ;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
