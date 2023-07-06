.class public final LX/L7P;
.super LX/LjL;
.source ""


# static fields
.field public static final A01:LX/LlS;


# instance fields
.field public final A00:LX/8RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/LML;->A0N:LX/LML;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.multipeer.implementation.MultipeerServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/LlS;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/LlS;-><init>(LX/LML;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/L7P;->A01:LX/LlS;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/8RM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LjL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L7P;->A00:LX/8RM;

    .line 4
    .line 5
    return-void
.end method
