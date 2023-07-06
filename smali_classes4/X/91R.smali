.class public final LX/91R;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LpY;

.field public final A02:LX/9Cw;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/LpY;LX/9Cw;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/91R;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput p5, p0, LX/91R;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/91R;->A02:LX/9Cw;

    .line 8
    .line 9
    iput-object p3, p0, LX/91R;->A03:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/91R;->A01:LX/LpY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/91R;->A02:LX/9Cw;

    .line 5
    .line 6
    iget-object v2, v4, LX/9Cw;->A05:LX/AOz;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/8My;->A00:LX/8My;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1, v0}, LX/8zC;->A00(LX/AOz;Ljava/lang/Object;LX/0YS;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/AsZ;->A05:LX/MHt;

    .line 18
    .line 19
    iget-object v3, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/91R;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iget v7, p0, LX/91R;->A00:I

    .line 27
    .line 28
    iget-object v5, p0, LX/91R;->A03:LX/0l7;

    .line 29
    .line 30
    new-instance v2, LX/5M5;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/5M5;-><init>(Landroid/content/Context;LX/9Cw;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/91R;->A01:LX/LpY;

    .line 36
    .line 37
    new-instance v0, LX/ABS;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
