.class public final LX/GTt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/GTt;

.field public static final A05:LX/GTt;


# instance fields
.field public final A00:LX/GTb;

.field public final A01:LX/GTb;

.field public final A02:LX/GTb;

.field public final A03:LX/GTb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/GTb;->A03:LX/GTb;

    .line 1
    .line 2
    new-instance v0, LX/GTt;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v2}, LX/GTt;-><init>(LX/GTb;LX/GTb;LX/GTb;LX/GTb;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GTt;->A05:LX/GTt;

    .line 8
    .line 9
    sget-object v1, LX/GTb;->A02:LX/GTb;

    .line 10
    .line 11
    new-instance v0, LX/GTt;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2, v1}, LX/GTt;-><init>(LX/GTb;LX/GTb;LX/GTb;LX/GTb;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/GTt;->A04:LX/GTt;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/GTb;LX/GTb;LX/GTb;LX/GTb;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/GTt;->A01:LX/GTb;

    .line 10
    .line 11
    iput-object p2, p0, LX/GTt;->A03:LX/GTb;

    .line 12
    .line 13
    iput-object p3, p0, LX/GTt;->A02:LX/GTb;

    .line 14
    .line 15
    iput-object p4, p0, LX/GTt;->A00:LX/GTb;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "{left="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GTt;->A01:LX/GTb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", top="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GTt;->A03:LX/GTb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", right="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GTt;->A02:LX/GTb;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", bottom="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GTt;->A00:LX/GTb;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
