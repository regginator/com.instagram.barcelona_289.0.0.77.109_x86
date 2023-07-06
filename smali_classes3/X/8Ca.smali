.class public final LX/8Ca;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ca;

    invoke-direct {v0}, LX/8Ca;-><init>()V

    sput-object v0, LX/8Ca;->A00:LX/8Ca;

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
    sget-wide v0, LX/7G9;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
