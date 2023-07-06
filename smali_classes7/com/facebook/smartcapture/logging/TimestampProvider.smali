.class public final Lcom/facebook/smartcapture/logging/TimestampProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/logging/TimestampProvider$Companion;

.field public static final INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/smartcapture/logging/TimestampProvider$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/smartcapture/logging/TimestampProvider$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/logging/TimestampProvider;->Companion:Lcom/facebook/smartcapture/logging/TimestampProvider$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/smartcapture/logging/TimestampProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/smartcapture/logging/TimestampProvider;->INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 13
    .line 14
    return-void
    .line 15
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

.method public static final synthetic access$getINSTANCE$cp()Lcom/facebook/smartcapture/logging/TimestampProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/smartcapture/logging/TimestampProvider;->INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method
