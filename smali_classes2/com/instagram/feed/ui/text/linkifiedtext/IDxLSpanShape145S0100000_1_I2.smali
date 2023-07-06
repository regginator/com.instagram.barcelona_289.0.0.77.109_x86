.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;
.super LX/FOP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, LX/FOP;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;->A01:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, p2}, LX/FOP;-><init>(ZI)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
