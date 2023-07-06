.class public final synthetic LX/3tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic A00:LX/3tm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tm;

    invoke-direct {v0}, LX/3tm;-><init>()V

    sput-object v0, LX/3tm;->A00:LX/3tm;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, LX/1vi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1vi;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/DaV;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/DaV;->A0B:Z

    .line 21
    .line 22
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
