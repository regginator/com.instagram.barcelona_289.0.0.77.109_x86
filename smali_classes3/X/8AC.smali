.class public final LX/8AC;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/8AC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8AC;

    invoke-direct {v0}, LX/8AC;-><init>()V

    sput-object v0, LX/8AC;->A00:LX/8AC;

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
    new-instance v0, LX/73k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/73k;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
