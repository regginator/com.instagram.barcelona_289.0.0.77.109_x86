.class public Lorg/webrtc/ContextUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ContextUtils"

.field public static applicationContext:Landroid/content/Context;


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

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sput-object p0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Application context cannot be null for ContextUtils.initialize."

    .line 6
    .line 7
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
    .line 13
.end method
