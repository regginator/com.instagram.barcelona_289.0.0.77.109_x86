.class public final LX/KfH;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/KfH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KfH;

    invoke-direct {v0}, LX/KfH;-><init>()V

    sput-object v0, LX/KfH;->A00:LX/KfH;

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
    instance-of v1, p1, LX/MTG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object v0
.end method
