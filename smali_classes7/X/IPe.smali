.class public abstract LX/IPe;
.super LX/7dh;
.source ""


# instance fields
.field public A00:LX/754;

.field public A01:LX/Kn1;

.field public A02:LX/JOK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7dh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOD(LX/6id;I)Ljava/io/File;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/IPe;->A02:LX/JOK;

    .line 5
    .line 6
    new-instance v1, LX/JaH;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p2}, LX/JaH;-><init>(LX/6id;LX/JOK;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IPe;->A01:LX/Kn1;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/IwV;->A00(LX/Kn1;LX/JaH;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
.end method

.method public final B9H()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IPd;

    .line 2
    .line 3
    iget-object v0, v0, LX/IPd;->A05:LX/Jcl;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jcl;->A01()LX/JbD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/JbD;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
