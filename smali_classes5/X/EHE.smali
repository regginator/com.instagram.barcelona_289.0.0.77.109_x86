.class public final LX/EHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CTJ;


# direct methods
.method public constructor <init>(LX/CTJ;)V
    .locals 0

    iput-object p1, p0, LX/EHE;->A00:LX/CTJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHE;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v0, v2, LX/CTJ;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/CTJ;->A08:LX/L3r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/L3r;->A08(LX/LsI;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
