.class public final LX/MVx;
.super LX/MWD;
.source ""

# interfaces
.implements LX/MdF;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MWD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADm(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ayd()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final D8Y(Ljava/lang/Object;LX/MWI;)LX/JLX;
    .locals 1

    .line 0
    sget-object v0, LX/LUA;->A00:LX/JLX;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Closed@"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p0}, LX/Kyv;->A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
