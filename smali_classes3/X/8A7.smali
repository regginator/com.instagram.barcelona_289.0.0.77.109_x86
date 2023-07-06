.class public final LX/8A7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/8A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8A7;

    invoke-direct {v0}, LX/8A7;-><init>()V

    sput-object v0, LX/8A7;->A00:LX/8A7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method
