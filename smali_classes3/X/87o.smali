.class public final LX/87o;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/87o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87o;

    invoke-direct {v0}, LX/87o;-><init>()V

    sput-object v0, LX/87o;->A00:LX/87o;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-float v0, v0

    .line 2
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
