.class public final LX/89U;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89U;

    invoke-direct {v0}, LX/89U;-><init>()V

    sput-object v0, LX/89U;->A00:LX/89U;

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
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x10000

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
