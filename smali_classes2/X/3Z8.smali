.class public abstract LX/3Z8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Z8;


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

.method public static getInstance()LX/3Z8;
    .locals 1

    .line 0
    sget-object v0, LX/3Z8;->A00:LX/3Z8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1xq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1xq;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3Z8;->A00:LX/3Z8;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public static setInstance(LX/3Z8;)V
    .locals 0

    .line 0
    sput-object p0, LX/3Z8;->A00:LX/3Z8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public abstract startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
.end method
