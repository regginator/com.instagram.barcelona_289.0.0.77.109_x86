.class public final LX/M1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xb;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/M1b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M1b;

    invoke-direct {v0}, LX/M1b;-><init>()V

    sput-object v0, LX/M1b;->A01:LX/M1b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AVb()Z
    .locals 1

    .line 0
    sget-object v0, LX/M1b;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "Required value was null."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final CjH(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/M1b;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method
