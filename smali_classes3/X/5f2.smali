.class public final LX/5f2;
.super LX/5eS;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5eS;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 1

    .line 0
    invoke-super {p0}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebookpay/form/cell/card/CardCellParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebookpay/form/cell/card/CardCellParams;-><init>(LX/5f2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
