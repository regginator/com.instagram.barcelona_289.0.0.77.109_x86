.class public final LX/B2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# static fields
.field public static final A00:LX/B2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2p;

    invoke-direct {v0}, LX/B2p;-><init>()V

    sput-object v0, LX/B2p;->A00:LX/B2p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/AW5;->A00(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f091c41

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
