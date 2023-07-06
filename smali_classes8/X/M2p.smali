.class public final LX/M2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbJ;


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M2p;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cem(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2p;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
