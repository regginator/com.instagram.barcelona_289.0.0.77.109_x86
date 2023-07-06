.class public LX/7gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aZ;


# static fields
.field public static final A02:LX/7gs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/7gs;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/7gs;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/7gs;->A02:LX/7gs;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7gs;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/7gs;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/7gs;->A01:Z

    iput-object p1, p0, LX/7gs;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/7gs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/7gs;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/7gs;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7gs;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/7gs;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/7gs;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/7gs;->A01:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/7gs;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
