.class public final LX/8Er;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Er;

    invoke-direct {v0}, LX/8Er;-><init>()V

    sput-object v0, LX/8Er;->A00:LX/8Er;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v1, v0}, LX/7GV;->A06(LX/8cM;I)LX/761;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
