.class public final LX/LB4;
.super LX/80h;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/MCD;

.field public final A04:LX/JOY;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final synthetic A07:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/JOY;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LB4;->A07:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, LX/80h;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p5, p0, LX/LB4;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/LB4;->A03:LX/MCD;

    .line 8
    .line 9
    iput-object p3, p0, LX/LB4;->A04:LX/JOY;

    .line 10
    .line 11
    iput p6, p0, LX/LB4;->A02:I

    .line 12
    .line 13
    iput p7, p0, LX/LB4;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/LB4;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/LB4;->A06:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/LB4;->A07:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget v5, p0, LX/LB4;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/LB4;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/LB4;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/LB4;->A03:LX/MCD;

    .line 9
    .line 10
    iget-object v3, p0, LX/LB4;->A04:LX/JOY;

    .line 11
    .line 12
    iget v6, p0, LX/LB4;->A02:I

    .line 13
    .line 14
    iget v7, p0, LX/LB4;->A00:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A04(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
