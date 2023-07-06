.class public final LX/7rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rF;->A01:LX/0Yl;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7rF;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rF;->A01:LX/0Yl;

    .line 1
    .line 2
    iget-wide v0, p0, LX/7rF;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
