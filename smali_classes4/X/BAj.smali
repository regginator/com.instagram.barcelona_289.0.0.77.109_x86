.class public final LX/BAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bke;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/8yY;


# direct methods
.method public constructor <init>(LX/8yY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BAj;->A01:LX/8yY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/8yY;->A0e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/BAj;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BBY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAj;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAj;->A01:LX/8yY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/8yY;->A0o:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
