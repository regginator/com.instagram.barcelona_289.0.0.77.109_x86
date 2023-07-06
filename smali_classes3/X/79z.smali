.class public abstract LX/79z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/79z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)LX/79z;
    .locals 0

    .line 0
    sget-object p0, LX/79z;->A00:LX/79z;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, LX/5t4;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5t4;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object p0, LX/79z;->A00:LX/79z;

    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
.end method

.method public static setInstance(LX/79z;)V
    .locals 0

    .line 0
    sput-object p0, LX/79z;->A00:LX/79z;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public abstract getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/9gN;Ljava/lang/String;)Landroid/content/Intent;
.end method
