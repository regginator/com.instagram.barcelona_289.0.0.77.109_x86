.class public final Lcom/facebook/graphql/impls/VerificationScreenImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 11

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenImpl$Title;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenImpl$Subtitle;

    .line 10
    .line 11
    const-string v0, "subtitle"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenImpl$Description;

    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenImpl$Terms;

    .line 27
    .line 28
    const-string v0, "terms"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenImpl$EditTextFieldTitle;

    .line 35
    .line 36
    const-string v0, "edit_text_field_title"

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenImpl$ButtonLabel;

    .line 43
    .line 44
    const-string v0, "button_label"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenImpl$ErrorMessages;

    .line 51
    .line 52
    const-string v0, "error_messages"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    filled-new-array/range {v4 .. v10}, [LX/6gm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "content_type"

    const-string v0, "screen_type"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
