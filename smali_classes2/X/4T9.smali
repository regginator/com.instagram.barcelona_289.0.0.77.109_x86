.class public final LX/4T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pj;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4T9;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BVM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4T9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4T9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
