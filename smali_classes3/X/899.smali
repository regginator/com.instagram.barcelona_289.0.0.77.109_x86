.class public final LX/899;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/899;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/899;

    invoke-direct {v0}, LX/899;-><init>()V

    sput-object v0, LX/899;->A00:LX/899;

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
    sget-wide v0, LX/Lxr;->A06:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method