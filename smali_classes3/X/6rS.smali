.class public final LX/6rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6s5;

.field public final A01:LX/6s2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6s5;LX/6s2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6rS;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/6rS;->A00:LX/6s5;

    .line 6
    .line 7
    iput-object p2, p0, LX/6rS;->A01:LX/6s2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6rS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6rS;

    iget-object v1, p0, LX/6rS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6rS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6rS;->A00:LX/6s5;

    iget-object v0, p1, LX/6rS;->A00:LX/6s5;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6rS;->A01:LX/6s2;

    iget-object v0, p1, LX/6rS;->A01:LX/6s2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6rS;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/6rS;->A00:LX/6s5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, LX/6s5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/6rS;->A01:LX/6s2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/6s2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {v3, v2, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ECPContactInformation(fullName="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6rS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", email="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6rS;->A00:LX/6s5;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", phone="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6rS;->A01:LX/6s2;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
