.class public final synthetic LX/DfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/CMq;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/BAZ;LX/CMq;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DfP;->A02:LX/CMq;

    iput p3, p0, LX/DfP;->A00:F

    iput-object p1, p0, LX/DfP;->A01:LX/BAZ;

    iput-boolean p4, p0, LX/DfP;->A03:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DfP;->A02:LX/CMq;

    .line 1
    .line 2
    iget v2, p0, LX/DfP;->A00:F

    .line 3
    .line 4
    iget-object v1, p0, LX/DfP;->A01:LX/BAZ;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DfP;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v0}, LX/DZ3;->A02(LX/BAZ;LX/CMq;FZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
