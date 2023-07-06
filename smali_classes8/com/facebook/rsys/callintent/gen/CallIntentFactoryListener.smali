.class public abstract Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public abstract onIncomingCallIntent(Lcom/facebook/rsys/callintent/gen/CallIntent;)V
.end method

.method public abstract onIncomingCollision(Lcom/facebook/rsys/callintent/gen/CallIntent;)V
.end method

.method public abstract onMessageError(ILcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;)V
.end method
