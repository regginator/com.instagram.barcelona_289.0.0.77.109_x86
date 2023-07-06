.class public final LX/KeR;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/KeR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KeR;

    invoke-direct {v0}, LX/KeR;-><init>()V

    sput-object v0, LX/KeR;->A00:LX/KeR;

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
    new-instance v0, LX/JfO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JfO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/JfO;->A03:LX/JQF;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
