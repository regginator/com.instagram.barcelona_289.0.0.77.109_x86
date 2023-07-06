.class public final LX/BUp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BUp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUp;

    invoke-direct {v0}, LX/BUp;-><init>()V

    sput-object v0, LX/BUp;->A00:LX/BUp;

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
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/B1F;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/B1F;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
