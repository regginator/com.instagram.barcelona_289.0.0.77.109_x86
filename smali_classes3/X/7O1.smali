.class public final LX/7O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5uR;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/5uR;LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7O1;->A00:LX/5uR;

    .line 1
    .line 2
    iput-object p3, p0, LX/7O1;->A02:LX/7cY;

    .line 3
    .line 4
    iput-object p4, p0, LX/7O1;->A03:LX/6he;

    .line 5
    .line 6
    iput-object p2, p0, LX/7O1;->A01:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/7O1;->A02:LX/7cY;

    .line 3
    .line 4
    iget-object v3, p0, LX/7O1;->A03:LX/6he;

    .line 5
    .line 6
    invoke-static {v4}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/7O1;->A01:LX/75D;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v2, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
