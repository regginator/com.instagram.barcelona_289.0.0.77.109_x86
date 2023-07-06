.class public final LX/88b;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/88b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88b;

    invoke-direct {v0}, LX/88b;-><init>()V

    sput-object v0, LX/88b;->A00:LX/88b;

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
    sget-boolean v0, LX/7Cp;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/50z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/50z;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
