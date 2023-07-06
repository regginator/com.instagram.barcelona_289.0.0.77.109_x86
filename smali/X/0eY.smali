.class public final LX/0eY;
.super LX/0Ue;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0eY;->A01:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 0
    const v0, 0x52b5e2bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0eY;->A00:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 13
    .line 14
    const v0, 0x5fd07c8b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final enable()V
    .locals 6

    .line 0
    const v0, -0x2ea47fcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/0eY;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0eY;->A01:Landroid/content/Context;

    .line 11
    .line 12
    sget-boolean v0, LX/0iV;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0rE;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sput-wide v2, Lcom/facebook/systrace/Systrace;->A00:J

    .line 22
    .line 23
    const v1, -0x5820296

    .line 24
    .line 25
    .line 26
    const-string v0, "SystraceInit"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x747fa0bd

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 40
    .line 41
    :cond_0
    sput-boolean v4, LX/0iV;->A00:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 46
    .line 47
    const v0, -0x56287e04

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0eY;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
