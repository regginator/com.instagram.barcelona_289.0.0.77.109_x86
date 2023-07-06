.class public final LX/EHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2q;


# direct methods
.method public constructor <init>(LX/E2q;)V
    .locals 0

    iput-object p1, p0, LX/EHZ;->A00:LX/E2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EHZ;->A00:LX/E2q;

    .line 1
    .line 2
    iget-object v1, v0, LX/E2q;->A0F:LX/L3r;

    .line 3
    .line 4
    iget-object v0, v0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
