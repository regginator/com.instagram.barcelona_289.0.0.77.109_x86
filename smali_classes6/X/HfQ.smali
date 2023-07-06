.class public final LX/HfQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/HfQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HfQ;

    invoke-direct {v0}, LX/HfQ;-><init>()V

    sput-object v0, LX/HfQ;->A00:LX/HfQ;

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
    new-instance v0, LX/Fok;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fok;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
