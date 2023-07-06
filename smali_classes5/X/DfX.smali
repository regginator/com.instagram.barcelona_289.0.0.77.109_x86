.class public final synthetic LX/DfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:LX/DeX;


# direct methods
.method public synthetic constructor <init>(LX/DeX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfX;->A00:LX/DeX;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfX;->A00:LX/DeX;

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/DeX;->A01(LX/DeX;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
