.class public final LX/4MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pT;


# instance fields
.field public final synthetic A00:LX/21m;


# direct methods
.method public constructor <init>(LX/21m;)V
    .locals 0

    iput-object p1, p0, LX/4MH;->A00:LX/21m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MH;->A00:LX/21m;

    .line 1
    .line 2
    iget-object v0, v0, LX/21m;->A00:LX/21t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "filteringAdapter"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/21t;->getFilter()Landroid/widget/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
