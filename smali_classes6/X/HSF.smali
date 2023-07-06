.class public final LX/HSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G4x;


# direct methods
.method public constructor <init>(LX/G4x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSF;->A00:LX/G4x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSF;->A00:LX/G4x;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4x;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
