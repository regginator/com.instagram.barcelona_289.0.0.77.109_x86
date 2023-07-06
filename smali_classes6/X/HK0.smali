.class public final LX/HK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmq;


# instance fields
.field public final A00:F

.field public final A01:LX/Hsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hsw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HK0;->A01:LX/Hsw;

    .line 4
    .line 5
    const/high16 v0, 0x42040000    # 33.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/HK0;->A00:F

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final C1j()V
    .locals 0

    return-void
.end method
