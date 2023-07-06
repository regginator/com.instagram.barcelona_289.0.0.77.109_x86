.class public final LX/4QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Dfz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dfz;)V
    .locals 0

    iput-object p2, p0, LX/4QL;->A01:LX/Dfz;

    iput-object p1, p0, LX/4QL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4QL;->A01:LX/Dfz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dfz;->A0s:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/4QL;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2KI;->A00(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
