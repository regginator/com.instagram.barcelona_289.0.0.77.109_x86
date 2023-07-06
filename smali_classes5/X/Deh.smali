.class public final LX/Deh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/C1W;


# direct methods
.method public constructor <init>(LX/C1W;II)V
    .locals 0

    iput-object p1, p0, LX/Deh;->A02:LX/C1W;

    iput p2, p0, LX/Deh;->A00:I

    iput p3, p0, LX/Deh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x56241db3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Deh;->A02:LX/C1W;

    .line 8
    .line 9
    iget-object v2, v0, LX/C1W;->A03:LX/0YS;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/Deh;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/Deh;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x821d82

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
