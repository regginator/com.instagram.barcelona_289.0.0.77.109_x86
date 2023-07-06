.class public final LX/8CE;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CE;

    invoke-direct {v0}, LX/8CE;-><init>()V

    sput-object v0, LX/8CE;->A00:LX/8CE;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/76n;->A02(I)LX/6qR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
