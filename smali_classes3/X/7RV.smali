.class public final LX/7RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8an;


# static fields
.field public static final A00:LX/7RV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7RV;

    invoke-direct {v0}, LX/7RV;-><init>()V

    sput-object v0, LX/7RV;->A00:LX/7RV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFI(Landroid/view/View;LX/75c;LX/8aJ;F)LX/8ZE;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/Magnifier;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7RU;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7RU;-><init>(Landroid/widget/Magnifier;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AW8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
