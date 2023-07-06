.class public final LX/Ghy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# static fields
.field public static final A00:LX/Ghy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ghy;

    invoke-direct {v0}, LX/Ghy;-><init>()V

    sput-object v0, LX/Ghy;->A00:LX/Ghy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
