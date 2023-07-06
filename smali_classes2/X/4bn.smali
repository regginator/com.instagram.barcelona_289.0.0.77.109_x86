.class public final LX/4bn;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4bn;

    invoke-direct {v0}, LX/4bn;-><init>()V

    sput-object v0, LX/4bn;->A00:LX/4bn;

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
    const-string v0, "Cannot log at mention remix side by side"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
