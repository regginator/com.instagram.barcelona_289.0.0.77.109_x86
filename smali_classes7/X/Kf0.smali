.class public final LX/Kf0;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Kf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kf0;

    invoke-direct {v0}, LX/Kf0;-><init>()V

    sput-object v0, LX/Kf0;->A00:LX/Kf0;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/JhH;->A02(Ljava/lang/Object;)LX/Kv7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Itb;->A00(LX/Kv7;)LX/KKj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/KKj;->A01:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Yp;->A0J:LX/JLe;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
