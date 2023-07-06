.class public final LX/MTn;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/MTn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTn;

    invoke-direct {v0}, LX/MTn;-><init>()V

    sput-object v0, LX/MTn;->A00:LX/MTn;

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
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x44d3ffce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method
