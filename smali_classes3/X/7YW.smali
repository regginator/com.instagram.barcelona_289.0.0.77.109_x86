.class public final LX/7YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xg;


# instance fields
.field public final A00:Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7YW;->A00:Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/7YW;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BJH()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YW;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cxm(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7YW;->A00:Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
