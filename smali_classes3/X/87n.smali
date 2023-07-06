.class public final LX/87n;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/87n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87n;

    invoke-direct {v0}, LX/87n;-><init>()V

    sput-object v0, LX/87n;->A00:LX/87n;

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
    sget-wide v0, LX/Lxr;->A01:J

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
