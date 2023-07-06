.class public final LX/Kf1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Kf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kf1;

    invoke-direct {v0}, LX/Kf1;-><init>()V

    sput-object v0, LX/Kf1;->A00:LX/Kf1;

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
    invoke-static {p1}, LX/JhH;->A02(Ljava/lang/Object;)LX/Kv7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/Itb;->A00(LX/Kv7;)LX/KKj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/KKj;->A01:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method
