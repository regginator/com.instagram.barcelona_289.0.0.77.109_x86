.class public final LX/82q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrO;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/82q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82q;

    invoke-direct {v0}, LX/82q;-><init>()V

    sput-object v0, LX/82q;->A00:LX/82q;

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
.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
