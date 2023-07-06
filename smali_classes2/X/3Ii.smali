.class public final LX/3Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f110884

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Ii;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f110874

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ii;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f1134ab

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Ii;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, LX/3Ii;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v2, p0, LX/3Ii;->A04:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/3Ii;->A08:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LX/3Ii;->A07:Z

    .line 45
    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    iput-object v0, p0, LX/3Ii;->A09:[I

    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/3Ii;->A0A:[Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;
    .locals 12

    .line 0
    iget-object v1, p0, LX/3Ii;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Ii;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Ii;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/3Ii;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3Ii;->A05:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/3Ii;->A06:Z

    .line 11
    .line 12
    iget-boolean v9, p0, LX/3Ii;->A04:Z

    .line 13
    .line 14
    iget-boolean v10, p0, LX/3Ii;->A08:Z

    .line 15
    .line 16
    iget-boolean v11, p0, LX/3Ii;->A07:Z

    .line 17
    .line 18
    iget-object v5, p0, LX/3Ii;->A09:[I

    .line 19
    .line 20
    iget-object v6, p0, LX/3Ii;->A0A:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;ZZZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
