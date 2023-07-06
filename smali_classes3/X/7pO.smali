.class public final LX/7pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iG;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7pO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2f(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .line 0
    sget-object v0, LX/73e;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Glh;

    .line 7
    .line 8
    iget v0, p0, LX/7pO;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0}, LX/Glh;->A00(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
